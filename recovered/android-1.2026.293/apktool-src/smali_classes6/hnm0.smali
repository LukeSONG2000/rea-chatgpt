.class public abstract Lhnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lh870;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lh870;

    .line 2
    .line 3
    new-instance v1, Lc4r0;

    .line 4
    .line 5
    sget-object v2, Lj1y0;->A1:Lj1y0;

    .line 6
    .line 7
    new-instance v3, Lmqj0;

    .line 8
    .line 9
    new-instance v4, Lj4p0;

    .line 10
    .line 11
    const-string v5, "(^|[^`])<#[\\s\\S]*?#>"

    .line 12
    .line 13
    sget-object v10, Lghy;->a:Lghy;

    .line 14
    .line 15
    invoke-direct {v4, v5, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v15, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    move-object v7, v15

    .line 24
    invoke-direct/range {v3 .. v8}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lmqj0;

    .line 28
    .line 29
    new-instance v12, Lj4p0;

    .line 30
    .line 31
    const-string v4, "(^|[^`])#.*"

    .line 32
    .line 33
    invoke-direct {v12, v4, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v11}, [Lmqj0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lc4r0;

    .line 55
    .line 56
    sget-object v3, Lj1y0;->O4:Lj1y0;

    .line 57
    .line 58
    new-instance v11, Lmqj0;

    .line 59
    .line 60
    new-instance v12, Lj4p0;

    .line 61
    .line 62
    const-string v4, "\"(?:`[\\s\\S]|[^`\"])*\""

    .line 63
    .line 64
    invoke-direct {v12, v4, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkx20;

    .line 68
    .line 69
    const-string v5, "g215"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lkx20;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v11

    .line 82
    new-instance v11, Lmqj0;

    .line 83
    .line 84
    new-instance v12, Lj4p0;

    .line 85
    .line 86
    const-string v6, "\'(?:[^\']|\'\')*\'"

    .line 87
    .line 88
    invoke-direct {v12, v6, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4, v11}, [Lmqj0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v3, v4}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lc4r0;

    .line 108
    .line 109
    sget-object v4, Lj1y0;->G3:Lj1y0;

    .line 110
    .line 111
    new-instance v11, Lmqj0;

    .line 112
    .line 113
    new-instance v12, Lj4p0;

    .line 114
    .line 115
    sget-object v17, Lm4p0;->b:Lm4p0;

    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "\\u005b[a-z](?:\\u005b(?:\\u005b[^\\u005d]*\\u005d|[^\\u005b\\u005d])*\\u005d|[^\\u005b\\u005d])*\\u005d"

    .line 122
    .line 123
    invoke-direct {v12, v7, v6}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v3, v4, v6}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lc4r0;

    .line 138
    .line 139
    sget-object v6, Lj1y0;->z:Lj1y0;

    .line 140
    .line 141
    new-instance v11, Lmqj0;

    .line 142
    .line 143
    new-instance v12, Lj4p0;

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "\\u0024(?:false|true)\\b"

    .line 150
    .line 151
    invoke-direct {v12, v8, v7}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v4, v6, v7}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v5

    .line 165
    new-instance v5, Lc4r0;

    .line 166
    .line 167
    sget-object v9, Lj1y0;->t5:Lj1y0;

    .line 168
    .line 169
    new-instance v11, Lmqj0;

    .line 170
    .line 171
    new-instance v12, Lj4p0;

    .line 172
    .line 173
    const-string v13, "\\u0024\\w+\\b"

    .line 174
    .line 175
    invoke-direct {v12, v13, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v5, v9, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    new-instance v6, Lc4r0;

    .line 198
    .line 199
    sget-object v11, Lj1y0;->v2:Lj1y0;

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    new-instance v11, Lmqj0;

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    new-instance v12, Lj4p0;

    .line 206
    .line 207
    const-string v14, "\\b(?:Add|Approve|Assert|Backup|Block|Checkpoint|Clear|Close|Compare|Complete|Compress|Confirm|Connect|Convert|ConvertFrom|ConvertTo|Copy|Debug|Deny|Disable|Disconnect|Dismount|Edit|Enable|Enter|Exit|Expand|Export|Find|ForEach|Format|Get|Grant|Group|Hide|Import|Initialize|Install|Invoke|Join|Limit|Lock|Measure|Merge|Move|New|Open|Optimize|Out|Ping|Pop|Protect|Publish|Push|Read|Receive|Redo|Register|Remove|Rename|Repair|Request|Reset|Resize|Resolve|Restart|Restore|Resume|Revoke|Save|Search|Select|Send|Set|Show|Skip|Sort|Split|Start|Step|Stop|Submit|Suspend|Switch|Sync|Tee|Test|Trace|Unblock|Undo|Uninstall|Unlock|Unprotect|Unpublish|Unregister|Update|Use|Wait|Watch|Where|Write)-[a-z]+\\b"

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v12, v14, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v1, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lmqj0;

    .line 225
    .line 226
    move-object v13, v11

    .line 227
    move-object v11, v12

    .line 228
    new-instance v12, Lj4p0;

    .line 229
    .line 230
    const-string v14, "\\b(?:ac|cat|chdir|clc|cli|clp|clv|compare|copy|cp|cpi|cpp|cvpa|dbp|del|diff|dir|ebp|echo|epal|epcsv|epsn|erase|fc|fl|ft|fw|gal|gbp|gc|gci|gcs|gdr|gi|gl|gm|gp|gps|group|gsv|gu|gv|gwmi|iex|ii|ipal|ipcsv|ipsn|irm|iwmi|iwr|kill|lp|ls|measure|mi|mount|move|mp|mv|nal|ndr|ni|nv|ogv|popd|ps|pushd|pwd|rbp|rd|rdr|ren|ri|rm|rmdir|rni|rnp|rp|rv|rvpa|rwmi|sal|saps|sasv|sbp|sc|select|set|shcm|si|sl|sleep|sls|sort|sp|spps|spsv|start|sv|swmi|tee|trcm|type|write)\\b"

    .line 231
    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v12, v14, v2}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v2, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2, v11}, [Lmqj0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v6, v1, v2}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v7

    .line 259
    new-instance v7, Lc4r0;

    .line 260
    .line 261
    sget-object v11, Lj1y0;->e3:Lj1y0;

    .line 262
    .line 263
    move-object v12, v11

    .line 264
    new-instance v11, Lmqj0;

    .line 265
    .line 266
    move-object v13, v12

    .line 267
    new-instance v12, Lj4p0;

    .line 268
    .line 269
    const-string v14, "\\b(?:Begin|Break|Catch|Class|Continue|Data|Define|Do|DynamicParam|Else|ElseIf|End|Exit|Filter|Finally|For|ForEach|From|Function|If|InlineScript|Parallel|Param|Process|Return|Sequence|Switch|Throw|Trap|Try|Until|Using|Var|While|Workflow)\\b"

    .line 270
    .line 271
    move-object/from16 v22, v1

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v12, v14, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move-object v1, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v7, v1, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v8

    .line 294
    new-instance v8, Lc4r0;

    .line 295
    .line 296
    sget-object v11, Lj1y0;->N3:Lj1y0;

    .line 297
    .line 298
    move-object v12, v11

    .line 299
    new-instance v11, Lmqj0;

    .line 300
    .line 301
    move-object v13, v12

    .line 302
    new-instance v12, Lj4p0;

    .line 303
    .line 304
    const-string v14, "(^|\\W)(?:!|-(?:b?(?:and|x?or)|as|(?:Not)?(?:Contains|In|Like|Match)|eq|ge|gt|is(?:Not)?|Join|le|lt|ne|not|Replace|sh[lr])\\b|-[-=]?|\\u002b[+=]?|[*\\u002f%]=?)"

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v12, v14, v1}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move-object v1, v13

    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-direct {v8, v1, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v9

    .line 329
    new-instance v9, Lc4r0;

    .line 330
    .line 331
    sget-object v11, Lj1y0;->f4:Lj1y0;

    .line 332
    .line 333
    move-object v12, v11

    .line 334
    new-instance v11, Lmqj0;

    .line 335
    .line 336
    move-object v13, v12

    .line 337
    new-instance v12, Lj4p0;

    .line 338
    .line 339
    const-string v14, "[|{}\\u005b\\u005d;(),.]"

    .line 340
    .line 341
    invoke-direct {v12, v14, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 v24, v13

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v9, v1, v11}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object v11, v2

    .line 363
    move-object/from16 v1, v20

    .line 364
    .line 365
    move-object/from16 v2, v21

    .line 366
    .line 367
    filled-new-array/range {v1 .. v9}, [Lc4r0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Li6j0;

    .line 376
    .line 377
    const-string v3, "g214"

    .line 378
    .line 379
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lc4r0;

    .line 383
    .line 384
    move-object v7, v11

    .line 385
    new-instance v11, Lmqj0;

    .line 386
    .line 387
    new-instance v12, Lj4p0;

    .line 388
    .line 389
    const-string v4, "(^|[^`])\\u0024\\u0028(?:\\u0024\\u0028[^\\r\\n()]*\\u0029|(?!\\u0024\\u0028)[^\\r\\n)])*\\u0029"

    .line 390
    .line 391
    invoke-direct {v12, v4, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Llx20;

    .line 395
    .line 396
    const-string v5, "powershell"

    .line 397
    .line 398
    invoke-direct {v4, v5}, Llx20;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    move-object/from16 v4, v18

    .line 405
    .line 406
    move-object/from16 v6, v22

    .line 407
    .line 408
    move-object/from16 v8, v23

    .line 409
    .line 410
    move-object/from16 v5, v25

    .line 411
    .line 412
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v1, v6, v9}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lc4r0;

    .line 423
    .line 424
    new-instance v11, Lmqj0;

    .line 425
    .line 426
    new-instance v12, Lj4p0;

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v12, v8, v9}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-direct {v6, v4, v8}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lc4r0;

    .line 449
    .line 450
    new-instance v11, Lmqj0;

    .line 451
    .line 452
    new-instance v12, Lj4p0;

    .line 453
    .line 454
    invoke-direct {v12, v0, v10}, Lj4p0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v11 .. v16}, Lmqj0;-><init>(Lj4p0;ZZLjava/util/List;Lrg81;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v4, v5, v0}, Lc4r0;-><init>(Lj1y0;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v1, v6, v4}, [Lc4r0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Li6j0;

    .line 476
    .line 477
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    filled-new-array {v2, v1}, [Li6j0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v1, v19

    .line 489
    .line 490
    invoke-direct {v1, v3, v0}, Lh870;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    sput-object v1, Lhnm0;->a:Lh870;

    .line 494
    .line 495
    return-void
.end method
