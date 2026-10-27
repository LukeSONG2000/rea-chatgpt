.class public final synthetic Lbx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lrnb0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lzqe;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLrnb0;Ljava/lang/Integer;JZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbx4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbx4;->c:Lrnb0;

    .line 9
    .line 10
    iput-object p4, p0, Lbx4;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-wide p5, p0, Lbx4;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lbx4;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbx4;->g:Lzqe;

    .line 17
    .line 18
    iput-object p9, p0, Lbx4;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lbx4;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lbx4;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Lbx4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbx4;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lbx4;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbx4;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbx4;->c:Lrnb0;

    .line 22
    .line 23
    iget-object v3, p0, Lbx4;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v4, p0, Lbx4;->e:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lbx4;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lbx4;->g:Lzqe;

    .line 30
    .line 31
    iget-object v8, p0, Lbx4;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lbx4;->i:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v10, p0, Lbx4;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lbu8;->l(Ljava/util/List;ZLrnb0;Ljava/lang/Integer;JZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
