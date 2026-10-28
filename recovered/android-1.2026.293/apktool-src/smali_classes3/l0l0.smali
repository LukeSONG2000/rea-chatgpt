.class public final synthetic Ll0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldwe;

.field public final synthetic b:Li0l0;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Llxe;

.field public final synthetic h:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ldwe;Li0l0;IZFJLlxe;Lemw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0l0;->a:Ldwe;

    .line 5
    .line 6
    iput-object p2, p0, Ll0l0;->b:Li0l0;

    .line 7
    .line 8
    iput p3, p0, Ll0l0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0l0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ll0l0;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Ll0l0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ll0l0;->g:Llxe;

    .line 17
    .line 18
    iput-object p9, p0, Ll0l0;->h:Lemw0;

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
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Ll0l0;->a:Ldwe;

    .line 15
    .line 16
    iget-object v1, p0, Ll0l0;->b:Li0l0;

    .line 17
    .line 18
    iget v2, p0, Ll0l0;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Ll0l0;->d:Z

    .line 21
    .line 22
    iget v4, p0, Ll0l0;->e:F

    .line 23
    .line 24
    iget-wide v5, p0, Ll0l0;->f:J

    .line 25
    .line 26
    iget-object v7, p0, Ll0l0;->g:Llxe;

    .line 27
    .line 28
    iget-object v8, p0, Ll0l0;->h:Lemw0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lm781;->k(Ldwe;Li0l0;IZFJLlxe;Lemw0;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
