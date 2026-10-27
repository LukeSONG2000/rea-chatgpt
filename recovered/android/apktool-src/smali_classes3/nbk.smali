.class public final Lnbk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lnbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbk;->a:Lnbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
