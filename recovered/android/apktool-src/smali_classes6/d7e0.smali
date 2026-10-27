.class public final synthetic Ld7e0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ld7e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld7e0;

    .line 2
    .line 3
    const-string v4, "destroyValdiContextSafely(Lcom/snap/valdi/context/IValdiContext;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Life0;

    .line 8
    .line 9
    const-string v3, "destroyValdiContextSafely"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld7e0;->b:Ld7e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqpr;

    .line 2
    .line 3
    new-instance p0, Ls7e0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Ls7e0;-><init>(Lqpr;B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Life0;->a:Lk2b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lwx0;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
