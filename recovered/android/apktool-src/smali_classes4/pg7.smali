.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ltiy;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(IILtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpg7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpg7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpg7;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lpg7;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpg7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpg7;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-byte p9, p0, Lpg7;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v0, p0, Lpg7;->a:I

    .line 15
    .line 16
    iget v1, p0, Lpg7;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lpg7;->c:Ltiy;

    .line 19
    .line 20
    iget-object v3, p0, Lpg7;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v4, p0, Lpg7;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lpg7;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lpg7;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-byte v9, p0, Lpg7;->h:B

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ldl90;->i(IILtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
