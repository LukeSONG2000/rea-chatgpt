.class public final synthetic Ldd40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkd40;

.field public final synthetic b:Lsd40;

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkd40;Lsd40;ZLtiy;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd40;->a:Lkd40;

    .line 5
    .line 6
    iput-object p2, p0, Ldd40;->b:Lsd40;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldd40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldd40;->d:Ltiy;

    .line 11
    .line 12
    iput-wide p5, p0, Ldd40;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldd40;->f:J

    .line 15
    .line 16
    iput p9, p0, Ldd40;->g:F

    .line 17
    .line 18
    iput p10, p0, Ldd40;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ldd40;->h:I

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
    iget-object v0, p0, Ldd40;->a:Lkd40;

    .line 18
    .line 19
    iget-object v1, p0, Ldd40;->b:Lsd40;

    .line 20
    .line 21
    iget-boolean v2, p0, Ldd40;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Ldd40;->d:Ltiy;

    .line 24
    .line 25
    iget-wide v4, p0, Ldd40;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Ldd40;->f:J

    .line 28
    .line 29
    iget v8, p0, Ldd40;->g:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
