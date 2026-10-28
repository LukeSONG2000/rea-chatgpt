.class public final Ltpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lhpr0;


# instance fields
.field public final a:F

.field public final b:Lpbj0;

.field public final c:Lpbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lguf0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lguf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls3p0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls3p0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltpz0;->d:Lhpr0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltpz0;->a:F

    .line 5
    .line 6
    new-instance p1, Lpbj0;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lpbj0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltpz0;->b:Lpbj0;

    .line 12
    .line 13
    new-instance p1, Lpbj0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltpz0;->c:Lpbj0;

    .line 19
    .line 20
    return-void
.end method
