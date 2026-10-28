.class public final synthetic Lfog0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lipg0;

.field public final synthetic b:Ll690;


# direct methods
.method public synthetic constructor <init>(Lipg0;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfog0;->a:Lipg0;

    .line 5
    .line 6
    iput-object p2, p0, Lfog0;->b:Ll690;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfog0;->a:Lipg0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfog0;->b:Ll690;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lk690;->e:Lk690;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lk690;->a(Lk690;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p2, Lipg0;->f1:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p0, p2}, Lipg0;->o(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
