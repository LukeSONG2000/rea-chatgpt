.class public final Lit7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lit7;

.field public static final b:Leyz;

.field public static final c:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lit7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit7;->a:Lit7;

    .line 7
    .line 8
    new-instance v0, Lox6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lw1o0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lg87;->g(Ljava/lang/Class;Lox6;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Leyz;

    .line 21
    .line 22
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "startMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lit7;->b:Leyz;

    .line 32
    .line 33
    new-instance v0, Lox6;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lox6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lg87;->g(Ljava/lang/Class;Lox6;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Leyz;

    .line 44
    .line 45
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endMs"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lit7;->c:Leyz;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldbz0;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    sget-object p0, Lit7;->b:Leyz;

    .line 6
    .line 7
    iget-wide v0, p1, Ldbz0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Lyxf0;->e(Leyz;J)Lyxf0;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lit7;->c:Leyz;

    .line 13
    .line 14
    iget-wide v0, p1, Ldbz0;->b:J

    .line 15
    .line 16
    invoke-interface {p2, p0, v0, v1}, Lyxf0;->e(Leyz;J)Lyxf0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
