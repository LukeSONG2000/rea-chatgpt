.class public final Lat7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lat7;

.field public static final b:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lat7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat7;->a:Lat7;

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
    new-instance v1, Leyz;

    .line 21
    .line 22
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lat7;->b:Leyz;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcf20;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    sget-object p0, Lat7;->b:Leyz;

    .line 6
    .line 7
    iget-object p1, p1, Lcf20;->a:Lnvw0;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 10
    .line 11
    .line 12
    return-void
.end method
