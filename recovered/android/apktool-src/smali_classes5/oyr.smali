.class public final synthetic Loyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(IIILtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Loyr;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Loyr;->b:B

    .line 7
    .line 8
    iput-object p4, p0, Loyr;->c:Ltiy;

    .line 9
    .line 10
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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lovw;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-byte v0, p0, Loyr;->a:B

    .line 14
    .line 15
    iget-byte v1, p0, Loyr;->b:B

    .line 16
    .line 17
    iget-object p0, p0, Loyr;->c:Ltiy;

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p1, p0}, Lpyr;->a(IIILf1q;Ltiy;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method
