.class public final synthetic Ltra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lghe0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ltiy;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lghe0;FFJLtiy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltra0;->a:Lghe0;

    .line 5
    .line 6
    iput p2, p0, Ltra0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ltra0;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Ltra0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltra0;->e:Ltiy;

    .line 13
    .line 14
    iput p7, p0, Ltra0;->f:I

    .line 15
    .line 16
    iput p8, p0, Ltra0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Ltra0;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ltra0;->a:Lghe0;

    .line 18
    .line 19
    iget v1, p0, Ltra0;->b:F

    .line 20
    .line 21
    iget v2, p0, Ltra0;->c:F

    .line 22
    .line 23
    iget-wide v3, p0, Ltra0;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Ltra0;->e:Ltiy;

    .line 26
    .line 27
    iget v6, p0, Ltra0;->f:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lxra0;->c(Lghe0;FFJLtiy;ILf1q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
