.class public final Lhsh;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lhz20;

.field public p:Ljava/lang/String;

.field public q:Lkotlin/jvm/functions/Function2;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Lgxg;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lkotlin/jvm/functions/Function2;

.field public v:Lv7i;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lyd3;

.field public z:I


# direct methods
.method public constructor <init>(Lyd3;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsh;->y:Lyd3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lhsh;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhsh;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhsh;->z:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lhsh;->y:Lyd3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lyd3;->x(Ljava/lang/String;Lhz20;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgxg;Lueb;Lgxg;Lvwg;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
