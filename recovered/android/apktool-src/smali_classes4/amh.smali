.class public final synthetic Lamh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Ltiy;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lamh;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lamh;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lamh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lamh;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lamh;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Lamh;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lamh;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lamh;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lamh;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lamh;->c:Ltiy;

    .line 22
    .line 23
    iget-boolean v3, p0, Lamh;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lamh;->e:Z

    .line 26
    .line 27
    iget-byte v7, p0, Lamh;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp28;->e(ILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
