.class public final synthetic Ld540;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo540;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltiy;

.field public final synthetic f:J

.field public final synthetic g:Lnua0;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lo540;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltiy;JLnua0;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld540;->a:Lo540;

    .line 5
    .line 6
    iput-object p2, p0, Ld540;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld540;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ld540;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld540;->e:Ltiy;

    .line 13
    .line 14
    iput-wide p6, p0, Ld540;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ld540;->g:Lnua0;

    .line 17
    .line 18
    iput p9, p0, Ld540;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Ld540;->i:Z

    .line 21
    .line 22
    iput p11, p0, Ld540;->j:I

    .line 23
    .line 24
    iput-short p12, p0, Ld540;->k:S

    .line 25
    .line 26
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
    iget p1, p0, Ld540;->j:I

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
    iget-object v0, p0, Ld540;->a:Lo540;

    .line 18
    .line 19
    iget-object v1, p0, Ld540;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ld540;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Ld540;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Ld540;->e:Ltiy;

    .line 26
    .line 27
    iget-wide v5, p0, Ld540;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Ld540;->g:Lnua0;

    .line 30
    .line 31
    iget v8, p0, Ld540;->h:F

    .line 32
    .line 33
    iget-boolean v9, p0, Ld540;->i:Z

    .line 34
    .line 35
    iget-short v12, p0, Ld540;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lfqt;->o(Lo540;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltiy;JLnua0;FZLf1q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
