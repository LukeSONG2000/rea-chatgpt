.class public final synthetic Lhf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:S


# direct methods
.method public synthetic constructor <init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhf4;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lhf4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lhf4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Lhf4;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lhf4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-short p2, p0, Lhf4;->f:S

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lhf4;->f:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lhf4;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lhf4;->d:Ltiy;

    .line 20
    .line 21
    iget-object v4, p0, Lhf4;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lhf4;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lhf4;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lof4;->n(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method
