.class public final Lwu31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p0, Lwu31;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwu31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwu31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwu31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 5
    .line 6
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lsm31;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lsm31;->b:Lyu31;

    .line 15
    .line 16
    iget-object v4, p0, Lsm31;->c:Lau31;

    .line 17
    .line 18
    iget-object v5, p0, Lsm31;->d:Lb8;

    .line 19
    .line 20
    iget-boolean v6, p0, Lsm31;->e:Z

    .line 21
    .line 22
    iget-object v7, p0, Lsm31;->f:Lg641;

    .line 23
    .line 24
    iget-object v8, p0, Lsm31;->g:Li641;

    .line 25
    .line 26
    iget-boolean v10, p0, Lsm31;->i:Z

    .line 27
    .line 28
    new-instance v0, Lsm31;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v0 .. v10}, Lsm31;-><init>(JLyu31;Lau31;Lb8;ZLg641;Li641;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lrk71;->g(Lsm31;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
