.class public final synthetic Lfl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl90;->a:Ltiy;

    .line 5
    .line 6
    iput-wide p2, p0, Lfl90;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfl90;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lfl90;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lfl90;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p9, p0, Lfl90;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p10, p0, Lfl90;->g:I

    .line 17
    .line 18
    iput-byte p11, p0, Lfl90;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfl90;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lfl90;->a:Ltiy;

    .line 18
    .line 19
    iget-wide v1, p0, Lfl90;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lfl90;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lfl90;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lfl90;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v8, p0, Lfl90;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-byte v11, p0, Lfl90;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lil90;->b(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
