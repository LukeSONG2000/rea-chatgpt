.class public final synthetic Lb7g0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lb7g0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb7g0;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lc7g0;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb7g0;->b:Lb7g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc7g0;

    .line 2
    .line 3
    check-cast p2, Lfis0;

    .line 4
    .line 5
    iget-wide v0, p1, Lc7g0;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    sget-object p3, La011;->a:La011;

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    iput-object p3, p2, Lfis0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p0, Lj16;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p2, p1, v2}, Lj16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lfis0;->a:Ldfs;

    .line 25
    .line 26
    invoke-static {p1}, Lmwq;->G(Ldfs;)Lmru;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1, p0, p1}, Lmru;->g(JLjava/lang/Runnable;Ldfs;)Lm0x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p2, Lfis0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p3
.end method
