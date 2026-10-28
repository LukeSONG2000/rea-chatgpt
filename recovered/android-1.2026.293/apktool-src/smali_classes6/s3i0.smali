.class public final synthetic Ls3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj7i0;


# direct methods
.method public synthetic constructor <init>(Lj7i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls3i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls3i0;->b:Lj7i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls3i0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ls3i0;->b:Lj7i0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llai0;

    .line 11
    .line 12
    sget-object v0, Llai0;->a:Llai0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llai0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lj7i0;->R1:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lj7i0;->T()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lk4d0;

    .line 33
    .line 34
    new-instance v0, Lh4i0;

    .line 35
    .line 36
    new-instance v2, Lm4d0;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lm4d0;-><init>(Lk4d0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lh4i0;-><init>(Lo4d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
