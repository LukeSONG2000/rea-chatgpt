.class public final Lye0;
.super Lxay;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lxe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxe0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye0;->e:Lxe0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lvse0;)Lray;
    .locals 3

    .line 1
    check-cast p1, Lcg0;

    .line 2
    .line 3
    new-instance v0, Lff0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lff0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lff0;->create()Lgf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v0, v2}, Lray;-><init>(Ljava/lang/Object;Lvse0;Landroid/app/Dialog;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lxay;->d(Lray;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
