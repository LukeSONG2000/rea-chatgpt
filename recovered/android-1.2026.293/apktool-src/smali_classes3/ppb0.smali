.class public final Lppb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbj21;


# instance fields
.field public final synthetic a:Lcpb0;

.field public final synthetic b:I

.field public final synthetic c:Ltpb0;


# direct methods
.method public constructor <init>(Ltpb0;Lcpb0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb0;->c:Ltpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lppb0;->a:Lcpb0;

    .line 7
    .line 8
    iput p3, p0, Lppb0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppb0;->a:Lcpb0;

    .line 2
    .line 3
    iget v1, p0, Lppb0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lppb0;->c:Ltpb0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Ltpb0;->P0(Lcpb0;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lppb0;->a:Lcpb0;

    .line 7
    .line 8
    iget v1, p0, Lppb0;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcpb0;->s(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, Lppb0;->c:Ltpb0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ltpb0;->U0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
