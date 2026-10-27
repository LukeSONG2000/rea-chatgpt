.class public final synthetic Lk3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq3z;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lq3z;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3z;->a:Lq3z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk3z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk3z;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lk3z;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk3z;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lk3z;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lk3z;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lk3z;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk3z;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lk3z;->a:Lq3z;

    .line 18
    .line 19
    iget-boolean v1, p0, Lk3z;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lk3z;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lk3z;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v4, p0, Lk3z;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lk3z;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lk3z;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lasv;->f(Lq3z;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
