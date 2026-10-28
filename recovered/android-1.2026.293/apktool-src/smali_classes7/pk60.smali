.class public final Lpk60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lok60;


# instance fields
.field public final synthetic a:Lbnu0;

.field public final b:Lfz50;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lnk60;Lfz50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnu0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lbnu0;-><init>(JLjava/lang/String;Lnk60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpk60;->a:Lbnu0;

    .line 10
    .line 11
    iput-object p5, p0, Lpk60;->b:Lfz50;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lnk60;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk60;->a:Lbnu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnu0;->a()Lnk60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InteractionTrigger(name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpk60;->a:Lbnu0;

    .line 9
    .line 10
    iget-object v2, v1, Lbnu0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\', triggerUptime="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Lbnu0;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldnx;->C(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", payload="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpk60;->b:Lfz50;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
