.class public final synthetic Li8c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj91;

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:J

.field public final synthetic h:Lg7r;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lj91;ZLtiy;JIIJLg7r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8c0;->a:Lj91;

    .line 5
    .line 6
    iput-boolean p2, p0, Li8c0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li8c0;->c:Ltiy;

    .line 9
    .line 10
    iput-wide p4, p0, Li8c0;->d:J

    .line 11
    .line 12
    iput p6, p0, Li8c0;->e:I

    .line 13
    .line 14
    iput-short p7, p0, Li8c0;->f:S

    .line 15
    .line 16
    iput-wide p8, p0, Li8c0;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Li8c0;->h:Lg7r;

    .line 19
    .line 20
    iput p11, p0, Li8c0;->i:I

    .line 21
    .line 22
    iput-byte p12, p0, Li8c0;->j:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li8c0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Li8c0;->a:Lj91;

    .line 18
    .line 19
    iget-boolean v1, p0, Li8c0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Li8c0;->c:Ltiy;

    .line 22
    .line 23
    iget-wide v3, p0, Li8c0;->d:J

    .line 24
    .line 25
    iget v5, p0, Li8c0;->e:I

    .line 26
    .line 27
    iget-short v6, p0, Li8c0;->f:S

    .line 28
    .line 29
    iget-wide v7, p0, Li8c0;->g:J

    .line 30
    .line 31
    iget-object v9, p0, Li8c0;->h:Lg7r;

    .line 32
    .line 33
    iget-byte v12, p0, Li8c0;->j:B

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
