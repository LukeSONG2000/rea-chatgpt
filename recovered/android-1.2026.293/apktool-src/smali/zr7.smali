.class public final Lzr7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lzr7;

.field public static final b:Leyz;

.field public static final c:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr7;->a:Lzr7;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzr7;->b:Leyz;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzr7;->c:Leyz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsle0;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lhw7;

    .line 7
    .line 8
    iget-object p0, p0, Lhw7;->a:Lrle0;

    .line 9
    .line 10
    sget-object v0, Lzr7;->b:Leyz;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhw7;

    .line 16
    .line 17
    iget-object p0, p1, Lhw7;->b:Lqle0;

    .line 18
    .line 19
    sget-object p1, Lzr7;->c:Leyz;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
