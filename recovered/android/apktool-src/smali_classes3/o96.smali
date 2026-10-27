.class public final synthetic Lo96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbar;

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Llx70;

.field public final synthetic f:J

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lbar;Ltiy;FFLlx70;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo96;->a:Lbar;

    .line 5
    .line 6
    iput-object p2, p0, Lo96;->b:Ltiy;

    .line 7
    .line 8
    iput p3, p0, Lo96;->c:F

    .line 9
    .line 10
    iput p4, p0, Lo96;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lo96;->e:Llx70;

    .line 13
    .line 14
    iput-wide p6, p0, Lo96;->f:J

    .line 15
    .line 16
    iput-byte p9, p0, Lo96;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lo96;->a:Lbar;

    .line 17
    .line 18
    iget-object v1, p0, Lo96;->b:Ltiy;

    .line 19
    .line 20
    iget v2, p0, Lo96;->c:F

    .line 21
    .line 22
    iget v3, p0, Lo96;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lo96;->e:Llx70;

    .line 25
    .line 26
    iget-wide v5, p0, Lo96;->f:J

    .line 27
    .line 28
    iget-byte v9, p0, Lo96;->g:B

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object p0
.end method
