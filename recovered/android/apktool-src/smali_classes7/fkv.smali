.class public final synthetic Lfkv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ltiy;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkv;->a:Ltiy;

    .line 5
    .line 6
    iput-wide p2, p0, Lfkv;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfkv;->c:J

    .line 9
    .line 10
    iput p6, p0, Lfkv;->d:F

    .line 11
    .line 12
    iput-short p7, p0, Lfkv;->e:S

    .line 13
    .line 14
    iput-byte p8, p0, Lfkv;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lfkv;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lfkv;->a:Ltiy;

    .line 18
    .line 19
    iget-wide v1, p0, Lfkv;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lfkv;->c:J

    .line 22
    .line 23
    iget v5, p0, Lfkv;->d:F

    .line 24
    .line 25
    iget-byte v8, p0, Lfkv;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lrpt;->c(Ltiy;JJFLf1q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method
