.class public abstract Llrg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ll8g0;->c:Lkrg0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrg0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw40;
    .locals 6

    .line 1
    sget-object v0, Llrg0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkrg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0}, Lprg0;->a(Landroid/view/View;La3v;I)Lhw40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0b007d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lo6r;->a:I

    .line 29
    .line 30
    new-instance v3, Lm6r;

    .line 31
    .line 32
    const-string v4, "windowRecomposer cleanup"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v2, v4, v5}, Lm6r;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lisf0;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v0, p0, v1, v4}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v4, Lbjq;->a:Lbjq;

    .line 47
    .line 48
    iget-object v3, v3, Lm6r;->d:Lm6r;

    .line 49
    .line 50
    invoke-static {v4, v3, v5, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lvn8;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
