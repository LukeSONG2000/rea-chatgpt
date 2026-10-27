.class public final synthetic Lmci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ZLtiy;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmci;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmci;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmci;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lmci;->d:J

    .line 11
    .line 12
    iput-byte p7, p0, Lmci;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Lmci;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lmci;->b:Ltiy;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmci;->c:Z

    .line 20
    .line 21
    iget-wide v3, p0, Lmci;->d:J

    .line 22
    .line 23
    iget-byte v7, p0, Lmci;->e:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Luci;->i(ZLtiy;ZJLf1q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
