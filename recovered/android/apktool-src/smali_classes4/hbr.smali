.class public final synthetic Lhbr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lew00;

.field public final synthetic d:Ltiy;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhbr;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lhbr;->c:Lew00;

    .line 9
    .line 10
    iput-object p4, p0, Lhbr;->d:Ltiy;

    .line 11
    .line 12
    iput-wide p5, p0, Lhbr;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lhbr;->f:J

    .line 15
    .line 16
    iput p9, p0, Lhbr;->g:F

    .line 17
    .line 18
    iput p10, p0, Lhbr;->h:F

    .line 19
    .line 20
    iput-short p12, p0, Lhbr;->i:S

    .line 21
    .line 22
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
    const/16 p1, 0x231

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lhbr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lhbr;->b:Lzqe;

    .line 18
    .line 19
    iget-object v2, p0, Lhbr;->c:Lew00;

    .line 20
    .line 21
    iget-object v3, p0, Lhbr;->d:Ltiy;

    .line 22
    .line 23
    iget-wide v4, p0, Lhbr;->e:J

    .line 24
    .line 25
    iget-wide v6, p0, Lhbr;->f:J

    .line 26
    .line 27
    iget v8, p0, Lhbr;->g:F

    .line 28
    .line 29
    iget v9, p0, Lhbr;->h:F

    .line 30
    .line 31
    iget-short v12, p0, Lhbr;->i:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lun7;->B(Ljava/lang/String;Lzqe;Lew00;Ltiy;JJFFLf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
