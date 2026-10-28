.class public final Lr2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkx30;

.field public final b:Ljava/lang/String;

.field public final c:Ll230;

.field public final d:La3g0;

.field public final e:Lytb0;


# direct methods
.method public constructor <init>(Lkx30;Ljava/lang/String;La3g0;)V
    .locals 1

    .line 1
    new-instance v0, Ll230;

    .line 2
    .line 3
    invoke-direct {v0}, Ll230;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2g0;->a:Lkx30;

    .line 10
    .line 11
    iput-object p2, p0, Lr2g0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lr2g0;->c:Ll230;

    .line 14
    .line 15
    iput-object p3, p0, Lr2g0;->d:La3g0;

    .line 16
    .line 17
    sget-object p1, Lytb0;->e:Lj4p0;

    .line 18
    .line 19
    const-string p1, "application/json"

    .line 20
    .line 21
    invoke-static {p1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr2g0;->e:Lytb0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lr2g0;)Lkx30;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2g0;->a:Lkx30;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr2g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr2g0;)La3g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2g0;->d:La3g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr2g0;)Ll230;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2g0;->c:Ll230;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr2g0;)Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2g0;->e:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lr2g0;Ljava/lang/Exception;)Le64;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Le64;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Le64;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
