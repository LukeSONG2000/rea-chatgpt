.class public final synthetic Lri8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lew00;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri8;->a:Lew00;

    .line 5
    .line 6
    iput-object p2, p0, Lri8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lri8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lri8;->d:Ltiy;

    .line 11
    .line 12
    iput-boolean p5, p0, Lri8;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lri8;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lri8;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lri8;->h:J

    .line 19
    .line 20
    iput p11, p0, Lri8;->i:I

    .line 21
    .line 22
    iput-short p12, p0, Lri8;->j:S

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
    iget p1, p0, Lri8;->i:I

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
    iget-object v0, p0, Lri8;->a:Lew00;

    .line 18
    .line 19
    iget-object v1, p0, Lri8;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lri8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lri8;->d:Ltiy;

    .line 24
    .line 25
    iget-boolean v4, p0, Lri8;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lri8;->f:Z

    .line 28
    .line 29
    iget-wide v6, p0, Lri8;->g:J

    .line 30
    .line 31
    iget-wide v8, p0, Lri8;->h:J

    .line 32
    .line 33
    iget-short v12, p0, Lri8;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
