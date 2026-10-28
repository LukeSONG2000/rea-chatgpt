.class public final Lcf1;
.super Lmhd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lbf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf1;->e:Lbf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lql21;)Lfhd0;
    .locals 3

    .line 1
    check-cast p1, Lxh1;

    .line 2
    .line 3
    new-instance v0, Lkf1;

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
    invoke-direct {v0, v1, v2}, Lkf1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkf1;->create()Llf1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfhd0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v0, v2}, Lfhd0;-><init>(Ljava/lang/Object;Lql21;Landroid/app/Dialog;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmhd0;->d(Lfhd0;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
