.class public final Lx2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lhpr0;


# instance fields
.field public final a:Lpbj0;

.field public final b:Lpbj0;

.field public final c:Lpbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfv2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljcj;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljcj;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx2n;->d:Lhpr0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpbj0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2n;->a:Lpbj0;

    .line 10
    .line 11
    new-instance p1, Lpbj0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx2n;->b:Lpbj0;

    .line 17
    .line 18
    new-instance p1, Lpbj0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lpbj0;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx2n;->c:Lpbj0;

    .line 24
    .line 25
    return-void
.end method
