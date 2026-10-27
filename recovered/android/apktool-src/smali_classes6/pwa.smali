.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo6g0;

.field public final synthetic b:Lx8g;

.field public final synthetic c:Lhjx;

.field public final synthetic d:I

.field public final synthetic e:Ltiy;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo6g0;Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwa;->a:Lo6g0;

    .line 5
    .line 6
    iput-object p2, p0, Lpwa;->b:Lx8g;

    .line 7
    .line 8
    iput-object p3, p0, Lpwa;->c:Lhjx;

    .line 9
    .line 10
    iput p4, p0, Lpwa;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpwa;->e:Ltiy;

    .line 13
    .line 14
    iput p6, p0, Lpwa;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lpwa;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lpwa;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lpwa;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lpwa;->a:Lo6g0;

    .line 18
    .line 19
    iget v1, p0, Lpwa;->f:F

    .line 20
    .line 21
    iget v2, p0, Lpwa;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lpwa;->b:Lx8g;

    .line 24
    .line 25
    iget-object v6, p0, Lpwa;->c:Lhjx;

    .line 26
    .line 27
    iget-object v7, p0, Lpwa;->e:Ltiy;

    .line 28
    .line 29
    iget-object v8, p0, Lpwa;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lo6g0;->o(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
