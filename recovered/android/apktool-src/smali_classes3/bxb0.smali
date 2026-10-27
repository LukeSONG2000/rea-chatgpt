.class public final Lbxb0;
.super Ldlo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbxb0;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lbxb0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldlo;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Ladw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbxb0;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lbxb0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p1, Ladw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Ladw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->r:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v0, p1, Ladw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Ladw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
