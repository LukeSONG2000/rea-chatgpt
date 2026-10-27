package defpackage;

import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class umz extends ptt {
    public static Long C(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.wto
    public final void e(jb10 jb10Var, jb10 jb10Var2) throws IOException {
        try {
            Files.move(Paths.get(jb10Var.a.t(), new String[0]), Paths.get(jb10Var2.a.t(), new String[0]), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            zyn.r("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.ptt
    public final String toString() {
        return "NioSystemFileSystem";
    }

    @Override // defpackage.wto
    public final doo v(jb10 jb10Var) throws EOFException {
        jb10 jb10VarD;
        Path path = Paths.get(jb10Var.a.t(), new String[0]);
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = jb10.b;
                String string = symbolicLink.toString();
                ot6 ot6Var = c.a;
                cl6 cl6Var = new cl6();
                cl6Var.w0(string);
                jb10VarD = c.d(cl6Var, false);
            } else {
                jb10VarD = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lC = fileTimeCreationTime != null ? C(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lC2 = fileTimeLastModifiedTime != null ? C(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new doo(zIsRegularFile, zIsDirectory, jb10VarD, lValueOf, lC, lC2, fileTimeLastAccessTime != null ? C(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }
}
