.class public final synthetic Lwks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lzqe;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lra6;JFLzqe;Ltiy;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwks;->a:Lra6;

    .line 5
    .line 6
    iput-wide p2, p0, Lwks;->b:J

    .line 7
    .line 8
    iput p4, p0, Lwks;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lwks;->d:Lzqe;

    .line 11
    .line 12
    iput-object p6, p0, Lwks;->e:Ltiy;

    .line 13
    .line 14
    iput-object p7, p0, Lwks;->f:Lzqe;

    .line 15
    .line 16
    iput p8, p0, Lwks;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwks;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lwks;->a:Lra6;

    .line 18
    .line 19
    iget-wide v1, p0, Lwks;->b:J

    .line 20
    .line 21
    iget v3, p0, Lwks;->c:F

    .line 22
    .line 23
    iget-object v4, p0, Lwks;->d:Lzqe;

    .line 24
    .line 25
    iget-object v5, p0, Lwks;->e:Ltiy;

    .line 26
    .line 27
    iget-object v6, p0, Lwks;->f:Lzqe;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lb88;->v(Lra6;JFLzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
