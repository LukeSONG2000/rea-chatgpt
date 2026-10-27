.class public final synthetic Lyw20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyw20;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lyw20;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lyw20;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-short p2, p0, Lyw20;->d:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-short p2, p0, Lyw20;->d:S

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lyw20;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lyw20;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p0, p0, Lyw20;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0, p2, p1, v1, p0}, Lbx20;->h(IILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
