.class public final Lhyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lkq2;

.field public final b:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ldnx;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lhyt;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkq2;)V
    .locals 1

    .line 1
    sget-object v0, Lqna;->a:Lpna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpna;->b:Lona;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhyt;->a:Lkq2;

    .line 12
    .line 13
    new-instance p1, Ljx0;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljx0;-><init>(Lqna;Lhyt;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhyt;->b:Lsl70;

    .line 24
    .line 25
    return-void
.end method
