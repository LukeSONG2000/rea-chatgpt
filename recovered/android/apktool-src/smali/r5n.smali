.class public final synthetic Lr5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Llx70;

.field public final synthetic f:Luw70;

.field public final synthetic g:Lymn;

.field public final synthetic h:Le0o;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5n;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lr5n;->b:Ltiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lr5n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr5n;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lr5n;->e:Llx70;

    .line 13
    .line 14
    iput-object p8, p0, Lr5n;->f:Luw70;

    .line 15
    .line 16
    iput-object p9, p0, Lr5n;->g:Lymn;

    .line 17
    .line 18
    iput-object p10, p0, Lr5n;->h:Le0o;

    .line 19
    .line 20
    iput-object p11, p0, Lr5n;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput p12, p0, Lr5n;->j:I

    .line 23
    .line 24
    iput-byte p13, p0, Lr5n;->k:B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lr5n;->j:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lr5n;->a:Ly71;

    .line 20
    .line 21
    iget-object v1, p0, Lr5n;->b:Ltiy;

    .line 22
    .line 23
    iget-wide v2, p0, Lr5n;->c:J

    .line 24
    .line 25
    iget-wide v4, p0, Lr5n;->d:J

    .line 26
    .line 27
    iget-object v6, p0, Lr5n;->e:Llx70;

    .line 28
    .line 29
    iget-object v7, p0, Lr5n;->f:Luw70;

    .line 30
    .line 31
    iget-object v8, p0, Lr5n;->g:Lymn;

    .line 32
    .line 33
    iget-object v9, p0, Lr5n;->h:Le0o;

    .line 34
    .line 35
    iget-object v10, p0, Lr5n;->i:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-byte v13, p0, Lr5n;->k:B

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
