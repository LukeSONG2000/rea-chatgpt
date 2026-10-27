.class public final synthetic Lyq70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:Lzqe;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(IILzqe;Ltiy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lyq70;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lyq70;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lyq70;->c:Ltiy;

    .line 9
    .line 10
    iput-object p3, p0, Lyq70;->d:Lzqe;

    .line 11
    .line 12
    iput-byte p2, p0, Lyq70;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 p1, 0xc37

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-byte v1, p0, Lyq70;->e:B

    .line 16
    .line 17
    iget-object v2, p0, Lyq70;->d:Lzqe;

    .line 18
    .line 19
    iget-object v4, p0, Lyq70;->c:Ltiy;

    .line 20
    .line 21
    iget-boolean v5, p0, Lyq70;->a:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lyq70;->b:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
