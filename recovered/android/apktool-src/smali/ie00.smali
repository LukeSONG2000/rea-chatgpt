.class public final synthetic Lie00;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lie00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lie00;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lje00;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lie00;->b:Lie00;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lje00;

    .line 2
    .line 3
    check-cast p2, Ly170;

    .line 4
    .line 5
    iget-wide v0, p1, Lje00;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    sget-object p3, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    iput-object p3, p2, Ly170;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p0, Lhd3;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, v2}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Ly170;->a:Ljni;

    .line 26
    .line 27
    invoke-static {p1}, Lwnm;->F(Ljni;)Lrik;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1, p0, p1}, Lrik;->h(JLjava/lang/Runnable;Ljni;)Lham;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p2, Ly170;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p3
.end method
