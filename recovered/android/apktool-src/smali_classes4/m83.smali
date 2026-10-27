.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ltiy;FFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->a:Ltiy;

    .line 5
    .line 6
    iput p2, p0, Lm83;->b:F

    .line 7
    .line 8
    iput p3, p0, Lm83;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lm83;->d:Z

    .line 11
    .line 12
    iput-byte p6, p0, Lm83;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

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
    move-result v5

    .line 14
    iget-object v0, p0, Lm83;->a:Ltiy;

    .line 15
    .line 16
    iget v1, p0, Lm83;->b:F

    .line 17
    .line 18
    iget v2, p0, Lm83;->c:F

    .line 19
    .line 20
    iget-boolean v3, p0, Lm83;->d:Z

    .line 21
    .line 22
    iget-byte v6, p0, Lm83;->e:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ljph0;->b(Ltiy;FFZLf1q;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
