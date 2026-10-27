.class public final Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr600;


# static fields
.field public static final a:Lsp4;

.field public static final b:Lelo;

.field public static final c:Lelo;

.field public static final d:Lelo;

.field public static final e:Lelo;

.field public static final f:Lelo;

.field public static final g:Lelo;

.field public static final h:Lelo;

.field public static final i:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp4;->a:Lsp4;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsp4;->b:Lelo;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsp4;->c:Lelo;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsp4;->d:Lelo;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsp4;->e:Lelo;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsp4;->f:Lelo;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsp4;->g:Lelo;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsp4;->h:Lelo;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lelo;->c(Ljava/lang/String;)Lelo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lsp4;->i:Lelo;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li2w;

    .line 2
    .line 3
    check-cast p2, Ls600;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lyt4;

    .line 7
    .line 8
    iget-wide v0, p0, Lyt4;->a:J

    .line 9
    .line 10
    sget-object p0, Lsp4;->b:Lelo;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Ls600;->add(Lelo;J)Ls600;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyt4;

    .line 16
    .line 17
    iget-object p0, p1, Lyt4;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lsp4;->c:Lelo;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsp4;->d:Lelo;

    .line 25
    .line 26
    iget-object v0, p1, Lyt4;->c:Lnme;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsp4;->e:Lelo;

    .line 32
    .line 33
    iget-wide v0, p1, Lyt4;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Ls600;->add(Lelo;J)Ls600;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsp4;->f:Lelo;

    .line 39
    .line 40
    iget-object v0, p1, Lyt4;->e:[B

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lsp4;->g:Lelo;

    .line 46
    .line 47
    iget-object v0, p1, Lyt4;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lsp4;->h:Lelo;

    .line 53
    .line 54
    iget-wide v0, p1, Lyt4;->g:J

    .line 55
    .line 56
    invoke-interface {p2, p0, v0, v1}, Ls600;->add(Lelo;J)Ls600;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lsp4;->i:Lelo;

    .line 60
    .line 61
    iget-object p1, p1, Lyt4;->h:Ll6z;

    .line 62
    .line 63
    invoke-interface {p2, p0, p1}, Ls600;->add(Lelo;Ljava/lang/Object;)Ls600;

    .line 64
    .line 65
    .line 66
    return-void
.end method
