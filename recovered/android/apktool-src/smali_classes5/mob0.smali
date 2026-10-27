.class public final Lmob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwct;

.field public final synthetic c:Lpnb0;

.field public final synthetic d:Llx70;


# direct methods
.method public constructor <init>(ZLwct;Lpnb0;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmob0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmob0;->b:Lwct;

    .line 7
    .line 8
    iput-object p3, p0, Lmob0;->c:Lpnb0;

    .line 9
    .line 10
    iput-object p4, p0, Lmob0;->d:Llx70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcoz;->S0:Lcoz;

    .line 27
    .line 28
    const v7, 0x6d80c00

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-boolean v1, p0, Lmob0;->a:Z

    .line 33
    .line 34
    iget-object v2, p0, Lmob0;->b:Lwct;

    .line 35
    .line 36
    sget-object v3, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    iget-object v4, p0, Lmob0;->c:Lpnb0;

    .line 39
    .line 40
    iget-object v5, p0, Lmob0;->d:Llx70;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v8}, Lcoz;->c(ZLwct;Ltiy;Lpnb0;Llx70;Lf1q;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method
