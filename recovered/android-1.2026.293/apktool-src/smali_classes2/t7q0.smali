.class public final Lt7q0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lytb0;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(ILytb0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt7q0;->b:Lytb0;

    .line 5
    .line 6
    iput p1, p0, Lt7q0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lt7q0;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lt7q0;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7q0;->b:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7q0;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lt7q0;->c:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ldna;->A(I[B)Ldna;

    .line 6
    .line 7
    .line 8
    return-void
.end method
