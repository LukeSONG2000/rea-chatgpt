.class public final Lsgg0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:I

.field public n:Lek4;

.field public o:Lxn20;

.field public p:Ljava/lang/Throwable;

.field public q:Lxgg0;

.field public r:Lbv0;

.field public s:Lr630;

.field public t:Lmi4;

.field public u:Lzeg0;

.field public v:Landroid/content/Context;

.field public w:Ljava/lang/String;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lwgg0;


# direct methods
.method public constructor <init>(Lwgg0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg0;->z:Lwgg0;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lsgg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsgg0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsgg0;->A:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lsgg0;->z:Lwgg0;

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
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lwgg0;->f(Landroid/content/Context;Lek4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn20;Ljava/lang/Throwable;ZLjava/lang/String;Lxgg0;Lbv0;Leng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
