.class public final synthetic Lwq30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq30;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwq30;->b:Ltiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lwq30;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwq30;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lwq30;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lwq30;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lwq30;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p10, p0, Lwq30;->h:I

    .line 19
    .line 20
    iput-byte p11, p0, Lwq30;->i:B

    .line 21
    .line 22
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
    iget p1, p0, Lwq30;->h:I

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
    iget-object v0, p0, Lwq30;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lwq30;->b:Ltiy;

    .line 20
    .line 21
    iget-wide v2, p0, Lwq30;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lwq30;->d:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lwq30;->e:Z

    .line 26
    .line 27
    iget v7, p0, Lwq30;->f:F

    .line 28
    .line 29
    iget-object v8, p0, Lwq30;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-byte v11, p0, Lwq30;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
