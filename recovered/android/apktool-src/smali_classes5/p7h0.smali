.class public final synthetic Lp7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltiy;

.field public final synthetic c:B

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(IIILtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp7h0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp7h0;->b:Ltiy;

    .line 7
    .line 8
    iput-byte p2, p0, Lp7h0;->c:B

    .line 9
    .line 10
    iput-byte p3, p0, Lp7h0;->d:B

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
    iget-byte p2, p0, Lp7h0;->c:B

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
    iget v0, p0, Lp7h0;->a:I

    .line 17
    .line 18
    iget-byte v1, p0, Lp7h0;->d:B

    .line 19
    .line 20
    iget-object p0, p0, Lp7h0;->b:Ltiy;

    .line 21
    .line 22
    invoke-static {v0, p2, v1, p1, p0}, Lvg90;->l(IIILf1q;Ltiy;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
