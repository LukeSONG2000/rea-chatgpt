.class public final Lnmg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;


# instance fields
.field public final synthetic a:B

.field public final b:Ljni;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnmg;->a:B

    .line 3
    .line 4
    sget-object v1, Ld9m;->a:Ljak;

    .line 5
    .line 6
    sget-object v1, Ltfw;->a:Lm6r;

    .line 7
    .line 8
    iget-object v1, v1, Lm6r;->d:Lm6r;

    .line 9
    .line 10
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ltni;

    .line 19
    .line 20
    const-string v3, "ViewModel:"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljni;->plus(Ljni;)Ljni;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0}, Lnmg;-><init>(Ljni;B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljni;B)V
    .locals 0

    .line 37
    iput-byte p2, p0, Lnmg;->a:B

    iput-object p1, p0, Lnmg;->b:Ljni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljni;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnmg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnmg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnmg;->b:Ljni;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
