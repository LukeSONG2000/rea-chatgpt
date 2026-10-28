.class public final synthetic Ltpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FIILz4l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltpg0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Ltpg0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltpg0;->c:I

    .line 9
    .line 10
    iput p1, p0, Ltpg0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ltpg0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    new-instance v1, Lupg0;

    .line 5
    .line 6
    iget v2, p0, Ltpg0;->d:F

    .line 7
    .line 8
    iget v3, p0, Ltpg0;->b:I

    .line 9
    .line 10
    iget v4, p0, Ltpg0;->c:I

    .line 11
    .line 12
    iget-object v5, p0, Ltpg0;->a:Lz4l0;

    .line 13
    .line 14
    iget-boolean v6, p0, Ltpg0;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lupg0;-><init>(FIILz4l0;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v5

    .line 24
    move v5, p0

    .line 25
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
