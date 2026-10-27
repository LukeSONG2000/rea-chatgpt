.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ltiy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILtiy;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq34;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq34;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq34;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lq34;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lq34;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lq34;->f:J

    .line 15
    .line 16
    iput p9, p0, Lq34;->g:I

    .line 17
    .line 18
    iput-byte p10, p0, Lq34;->h:B

    .line 19
    .line 20
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
    iget p1, p0, Lq34;->g:I

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
    iget-object v0, p0, Lq34;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lq34;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lq34;->c:Ltiy;

    .line 22
    .line 23
    iget-object v3, p0, Lq34;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lq34;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lq34;->f:J

    .line 28
    .line 29
    iget-byte v10, p0, Lq34;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
