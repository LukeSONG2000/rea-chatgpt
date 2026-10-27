.class public final synthetic Lwd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lae70;

.field public final synthetic b:Lfji;

.field public final synthetic c:Ltiy;

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lae70;Lfji;Ltiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd70;->a:Lae70;

    .line 5
    .line 6
    iput-object p2, p0, Lwd70;->b:Lfji;

    .line 7
    .line 8
    iput-object p3, p0, Lwd70;->c:Ltiy;

    .line 9
    .line 10
    iput-short p4, p0, Lwd70;->d:S

    .line 11
    .line 12
    iput-byte p5, p0, Lwd70;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lwd70;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lwd70;->a:Lae70;

    .line 18
    .line 19
    iget-object v1, p0, Lwd70;->b:Lfji;

    .line 20
    .line 21
    iget-object v2, p0, Lwd70;->c:Ltiy;

    .line 22
    .line 23
    iget-byte v5, p0, Lwd70;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lq650;->b(Lae70;Lfji;Ltiy;Lf1q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
