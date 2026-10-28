.class public final Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lyr7;

.field public static final b:Leyz;

.field public static final c:Leyz;

.field public static final d:Leyz;

.field public static final e:Leyz;

.field public static final f:Leyz;

.field public static final g:Leyz;

.field public static final h:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr7;->a:Lyr7;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyr7;->b:Leyz;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyr7;->c:Leyz;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyr7;->d:Leyz;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyr7;->e:Leyz;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyr7;->f:Leyz;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyr7;->g:Leyz;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyr7;->h:Leyz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcfa0;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lew7;

    .line 7
    .line 8
    iget-wide v0, p0, Lew7;->a:J

    .line 9
    .line 10
    sget-object p0, Lyr7;->b:Leyz;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lyxf0;->e(Leyz;J)Lyxf0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lew7;

    .line 16
    .line 17
    iget-wide v0, p1, Lew7;->b:J

    .line 18
    .line 19
    sget-object p0, Lyr7;->c:Leyz;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lyxf0;->e(Leyz;J)Lyxf0;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyr7;->d:Leyz;

    .line 25
    .line 26
    iget-object v0, p1, Lew7;->c:Lf8i;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lyr7;->e:Leyz;

    .line 32
    .line 33
    iget-object v0, p1, Lew7;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyr7;->f:Leyz;

    .line 39
    .line 40
    iget-object v0, p1, Lew7;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyr7;->g:Leyz;

    .line 46
    .line 47
    iget-object v0, p1, Lew7;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lyr7;->h:Leyz;

    .line 53
    .line 54
    iget-object p1, p1, Lew7;->g:Leao0;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 57
    .line 58
    .line 59
    return-void
.end method
