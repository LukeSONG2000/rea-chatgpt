.class public final Lz5z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6z;

.field public final synthetic c:Lsbe;


# direct methods
.method public constructor <init>(ILd6z;Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lz5z;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lz5z;->b:Ld6z;

    .line 7
    .line 8
    iput-object p3, p0, Lz5z;->c:Lsbe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz5z;->a:B

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz5z;->b:Ld6z;

    .line 6
    .line 7
    iget-object p1, p1, Ld6z;->b:Ln7z;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln7z;->U(Lzcl0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz5z;->c:Lsbe;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz5z;->b:Ld6z;

    .line 2
    .line 3
    iget-object p1, p1, Ld6z;->b:Ln7z;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ln7z;->U(Lzcl0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz5z;->c:Lsbe;

    .line 9
    .line 10
    sget-object p1, La011;->a:La011;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
