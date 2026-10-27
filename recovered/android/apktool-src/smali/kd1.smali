.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbl80;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljfi;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lbl80;Ltiy;Ljfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->a:Lbl80;

    .line 5
    .line 6
    iput-object p2, p0, Lkd1;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lkd1;->c:Ljfi;

    .line 9
    .line 10
    iput-byte p5, p0, Lkd1;->d:B

    .line 11
    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lkd1;->a:Lbl80;

    .line 15
    .line 16
    iget-object v1, p0, Lkd1;->b:Ltiy;

    .line 17
    .line 18
    iget-object v2, p0, Lkd1;->c:Ljfi;

    .line 19
    .line 20
    iget-byte v5, p0, Lkd1;->d:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lq4e0;->a(Lbl80;Ltiy;Ljfi;Lf1q;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
