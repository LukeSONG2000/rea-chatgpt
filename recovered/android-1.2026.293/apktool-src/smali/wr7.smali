.class public final Lwr7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lwr7;

.field public static final b:Leyz;

.field public static final c:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr7;->a:Lwr7;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwr7;->b:Leyz;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwr7;->c:Leyz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf8i;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcv7;

    .line 7
    .line 8
    iget-object p0, p0, Lcv7;->a:Le8i;

    .line 9
    .line 10
    sget-object v0, Lwr7;->b:Leyz;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcv7;

    .line 16
    .line 17
    iget-object p0, p1, Lcv7;->b:Lv82;

    .line 18
    .line 19
    sget-object p1, Lwr7;->c:Leyz;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
