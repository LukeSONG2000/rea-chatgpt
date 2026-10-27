.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly900;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ltiy;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ly900;ZIZJFLtiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc11;->a:Ly900;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc11;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lc11;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lc11;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lc11;->e:J

    .line 13
    .line 14
    iput p7, p0, Lc11;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lc11;->g:Ltiy;

    .line 17
    .line 18
    iput p9, p0, Lc11;->h:I

    .line 19
    .line 20
    iput-byte p10, p0, Lc11;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc11;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lc11;->a:Ly900;

    .line 18
    .line 19
    iget-boolean v1, p0, Lc11;->b:Z

    .line 20
    .line 21
    iget v2, p0, Lc11;->c:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lc11;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lc11;->e:J

    .line 26
    .line 27
    iget v6, p0, Lc11;->f:F

    .line 28
    .line 29
    iget-object v7, p0, Lc11;->g:Ltiy;

    .line 30
    .line 31
    iget-byte v10, p0, Lc11;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lpi8;->p(Ly900;ZIZJFLtiy;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
