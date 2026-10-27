.class public final synthetic Lx0b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Lj51;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lwni;Lj51;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0b0;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lx0b0;->b:Lj51;

    .line 7
    .line 8
    iput p3, p0, Lx0b0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx0b0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, Lz0b0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lx0b0;->b:Lj51;

    .line 11
    .line 12
    iget v3, p0, Lx0b0;->c:I

    .line 13
    .line 14
    iget v4, p0, Lx0b0;->d:F

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lz0b0;-><init>(Lj51;FIFLcng;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lx0b0;->a:Lwni;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
