.class public final synthetic Lj68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ltiy;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(FIILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj68;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj68;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj68;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj68;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj68;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj68;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj68;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj68;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lj68;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lj68;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lj68;->k:Ltiy;

    .line 25
    .line 26
    iput p12, p0, Lj68;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj68;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lj68;->a:F

    .line 18
    .line 19
    iget v1, p0, Lj68;->b:I

    .line 20
    .line 21
    iget v2, p0, Lj68;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lj68;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lj68;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v5, p0, Lj68;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lj68;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lj68;->h:Z

    .line 32
    .line 33
    iget v8, p0, Lj68;->i:I

    .line 34
    .line 35
    iget-object v9, p0, Lj68;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, p0, Lj68;->k:Ltiy;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lw68;->e(FIILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
